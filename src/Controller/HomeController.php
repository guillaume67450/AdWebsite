<?php

namespace App\Controller;

use App\Repository\RegionRepository;
use App\Repository\CategoryRepository;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Security\Core\Security;

class HomeController extends AbstractController
{
    /**
     * @Route("/", name="home")
     */
    public function index(Security $security, RegionRepository $regionRepository, CategoryRepository $categoryRepository): Response
    {
        return $this->render('home/index.html.twig', [
            'controller_name' => 'HomeController',
            'regions' => $regionRepository->findAll(),
            'categories' => $categoryRepository->findAll(),
            'user' => $security->getUser()
        ]);
    }
}
