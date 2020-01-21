.class Ln$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public alpha:F

.field public bottomMargin:I

.field public circleRadius:I

.field public horizontalWeight:F

.field public jA:I

.field public jB:I

.field public jC:I

.field public jD:I

.field public jE:I

.field public jF:F

.field public jG:I

.field public jH:I

.field public jI:I

.field public jJ:I

.field public jK:I

.field public jL:I

.field public jM:I

.field public jN:I

.field public jO:I

.field public jP:I

.field public jQ:F

.field public jR:F

.field public jS:Ljava/lang/String;

.field public jV:I

.field public jW:I

.field public jr:I

.field public jt:I

.field public ju:F

.field public jv:I

.field public jw:I

.field public jx:I

.field public jy:I

.field public jz:I

.field kH:Z

.field public kI:I

.field public kJ:I

.field public kK:Z

.field public kL:F

.field public kM:F

.field public kN:F

.field public kO:F

.field public kP:F

.field public kQ:F

.field public kR:F

.field public kS:F

.field public kT:I

.field public kU:I

.field public kV:I

.field public kW:I

.field public kX:I

.field public kY:I

.field public kZ:F

.field public kf:I

.field public kg:I

.field public kh:Z

.field public ki:Z

.field public la:F

.field public lb:Z

.field public ld:I

.field public le:I

.field public leftMargin:I

.field public lf:[I

.field public lg:Ljava/lang/String;

.field public mHeight:I

.field mViewId:I

.field public mWidth:I

.field public orientation:I

.field public rightMargin:I

.field public rotation:F

.field public scaleX:F

.field public scaleY:F

.field public topMargin:I

.field public verticalWeight:F

.field public visibility:I


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 359
    iput-boolean v0, p0, Ln$a;->kH:Z

    const/4 v1, -0x1

    .line 364
    iput v1, p0, Ln$a;->jr:I

    .line 365
    iput v1, p0, Ln$a;->jt:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 366
    iput v2, p0, Ln$a;->ju:F

    .line 368
    iput v1, p0, Ln$a;->jv:I

    .line 369
    iput v1, p0, Ln$a;->jw:I

    .line 370
    iput v1, p0, Ln$a;->jx:I

    .line 371
    iput v1, p0, Ln$a;->jy:I

    .line 372
    iput v1, p0, Ln$a;->jz:I

    .line 373
    iput v1, p0, Ln$a;->jA:I

    .line 374
    iput v1, p0, Ln$a;->jB:I

    .line 375
    iput v1, p0, Ln$a;->jC:I

    .line 376
    iput v1, p0, Ln$a;->jD:I

    .line 378
    iput v1, p0, Ln$a;->jG:I

    .line 379
    iput v1, p0, Ln$a;->jH:I

    .line 380
    iput v1, p0, Ln$a;->jI:I

    .line 381
    iput v1, p0, Ln$a;->jJ:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 383
    iput v2, p0, Ln$a;->jQ:F

    .line 384
    iput v2, p0, Ln$a;->jR:F

    const/4 v2, 0x0

    .line 385
    iput-object v2, p0, Ln$a;->jS:Ljava/lang/String;

    .line 387
    iput v1, p0, Ln$a;->jE:I

    .line 388
    iput v0, p0, Ln$a;->circleRadius:I

    const/4 v2, 0x0

    .line 389
    iput v2, p0, Ln$a;->jF:F

    .line 391
    iput v1, p0, Ln$a;->kf:I

    .line 392
    iput v1, p0, Ln$a;->kg:I

    .line 394
    iput v1, p0, Ln$a;->orientation:I

    .line 395
    iput v1, p0, Ln$a;->leftMargin:I

    .line 396
    iput v1, p0, Ln$a;->rightMargin:I

    .line 397
    iput v1, p0, Ln$a;->topMargin:I

    .line 398
    iput v1, p0, Ln$a;->bottomMargin:I

    .line 399
    iput v1, p0, Ln$a;->kI:I

    .line 400
    iput v1, p0, Ln$a;->kJ:I

    .line 401
    iput v0, p0, Ln$a;->visibility:I

    .line 402
    iput v1, p0, Ln$a;->jK:I

    .line 403
    iput v1, p0, Ln$a;->jL:I

    .line 404
    iput v1, p0, Ln$a;->jM:I

    .line 405
    iput v1, p0, Ln$a;->jN:I

    .line 406
    iput v1, p0, Ln$a;->jP:I

    .line 407
    iput v1, p0, Ln$a;->jO:I

    .line 408
    iput v2, p0, Ln$a;->verticalWeight:F

    .line 409
    iput v2, p0, Ln$a;->horizontalWeight:F

    .line 410
    iput v0, p0, Ln$a;->jV:I

    .line 411
    iput v0, p0, Ln$a;->jW:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 412
    iput v3, p0, Ln$a;->alpha:F

    .line 413
    iput-boolean v0, p0, Ln$a;->kK:Z

    .line 414
    iput v2, p0, Ln$a;->kL:F

    .line 415
    iput v2, p0, Ln$a;->rotation:F

    .line 416
    iput v2, p0, Ln$a;->kM:F

    .line 417
    iput v2, p0, Ln$a;->kN:F

    .line 418
    iput v3, p0, Ln$a;->scaleX:F

    .line 419
    iput v3, p0, Ln$a;->scaleY:F

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 420
    iput v4, p0, Ln$a;->kO:F

    .line 421
    iput v4, p0, Ln$a;->kP:F

    .line 422
    iput v2, p0, Ln$a;->kQ:F

    .line 423
    iput v2, p0, Ln$a;->kR:F

    .line 424
    iput v2, p0, Ln$a;->kS:F

    .line 425
    iput-boolean v0, p0, Ln$a;->kh:Z

    .line 426
    iput-boolean v0, p0, Ln$a;->ki:Z

    .line 427
    iput v0, p0, Ln$a;->kT:I

    .line 428
    iput v0, p0, Ln$a;->kU:I

    .line 429
    iput v1, p0, Ln$a;->kV:I

    .line 430
    iput v1, p0, Ln$a;->kW:I

    .line 431
    iput v1, p0, Ln$a;->kX:I

    .line 432
    iput v1, p0, Ln$a;->kY:I

    .line 433
    iput v3, p0, Ln$a;->kZ:F

    .line 434
    iput v3, p0, Ln$a;->la:F

    .line 435
    iput-boolean v0, p0, Ln$a;->lb:Z

    .line 436
    iput v1, p0, Ln$a;->ld:I

    .line 437
    iput v1, p0, Ln$a;->le:I

    return-void
.end method

.method synthetic constructor <init>(Ln$1;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Ln$a;-><init>()V

    return-void
.end method

.method private a(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 1

    .line 553
    iput p1, p0, Ln$a;->mViewId:I

    .line 554
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jv:I

    iput p1, p0, Ln$a;->jv:I

    .line 555
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jw:I

    iput p1, p0, Ln$a;->jw:I

    .line 556
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jx:I

    iput p1, p0, Ln$a;->jx:I

    .line 557
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jy:I

    iput p1, p0, Ln$a;->jy:I

    .line 558
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jz:I

    iput p1, p0, Ln$a;->jz:I

    .line 559
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jA:I

    iput p1, p0, Ln$a;->jA:I

    .line 560
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jB:I

    iput p1, p0, Ln$a;->jB:I

    .line 561
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jC:I

    iput p1, p0, Ln$a;->jC:I

    .line 562
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jD:I

    iput p1, p0, Ln$a;->jD:I

    .line 563
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jG:I

    iput p1, p0, Ln$a;->jG:I

    .line 564
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jH:I

    iput p1, p0, Ln$a;->jH:I

    .line 565
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jI:I

    iput p1, p0, Ln$a;->jI:I

    .line 566
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jJ:I

    iput p1, p0, Ln$a;->jJ:I

    .line 568
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jQ:F

    iput p1, p0, Ln$a;->jQ:F

    .line 569
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jR:F

    iput p1, p0, Ln$a;->jR:F

    .line 570
    iget-object p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jS:Ljava/lang/String;

    iput-object p1, p0, Ln$a;->jS:Ljava/lang/String;

    .line 572
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jE:I

    iput p1, p0, Ln$a;->jE:I

    .line 573
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleRadius:I

    iput p1, p0, Ln$a;->circleRadius:I

    .line 574
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jF:F

    iput p1, p0, Ln$a;->jF:F

    .line 576
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->kf:I

    iput p1, p0, Ln$a;->kf:I

    .line 577
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->kg:I

    iput p1, p0, Ln$a;->kg:I

    .line 578
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    iput p1, p0, Ln$a;->orientation:I

    .line 579
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ju:F

    iput p1, p0, Ln$a;->ju:F

    .line 580
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jr:I

    iput p1, p0, Ln$a;->jr:I

    .line 581
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jt:I

    iput p1, p0, Ln$a;->jt:I

    .line 582
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    iput p1, p0, Ln$a;->mWidth:I

    .line 583
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    iput p1, p0, Ln$a;->mHeight:I

    .line 584
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput p1, p0, Ln$a;->leftMargin:I

    .line 585
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iput p1, p0, Ln$a;->rightMargin:I

    .line 586
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iput p1, p0, Ln$a;->topMargin:I

    .line 587
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput p1, p0, Ln$a;->bottomMargin:I

    .line 588
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    iput p1, p0, Ln$a;->verticalWeight:F

    .line 589
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    iput p1, p0, Ln$a;->horizontalWeight:F

    .line 590
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jW:I

    iput p1, p0, Ln$a;->jW:I

    .line 591
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jV:I

    iput p1, p0, Ln$a;->jV:I

    .line 592
    iget-boolean p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->kh:Z

    iput-boolean p1, p0, Ln$a;->kh:Z

    .line 593
    iget-boolean p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ki:Z

    iput-boolean p1, p0, Ln$a;->ki:Z

    .line 594
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jX:I

    iput p1, p0, Ln$a;->kT:I

    .line 595
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jY:I

    iput p1, p0, Ln$a;->kU:I

    .line 596
    iget-boolean p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->kh:Z

    iput-boolean p1, p0, Ln$a;->kh:Z

    .line 597
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->kb:I

    iput p1, p0, Ln$a;->kV:I

    .line 598
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->kc:I

    iput p1, p0, Ln$a;->kW:I

    .line 599
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jZ:I

    iput p1, p0, Ln$a;->kX:I

    .line 600
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ka:I

    iput p1, p0, Ln$a;->kY:I

    .line 601
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->kd:F

    iput p1, p0, Ln$a;->kZ:F

    .line 602
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ke:F

    iput p1, p0, Ln$a;->la:F

    .line 604
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    .line 606
    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getMarginEnd()I

    move-result p1

    iput p1, p0, Ln$a;->kI:I

    .line 607
    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Ln$a;->kJ:I

    :cond_0
    return-void
.end method

.method private a(ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 0

    .line 536
    invoke-direct {p0, p1, p2}, Ln$a;->a(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 537
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->alpha:F

    iput p1, p0, Ln$a;->alpha:F

    .line 538
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->rotation:F

    iput p1, p0, Ln$a;->rotation:F

    .line 539
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->kM:F

    iput p1, p0, Ln$a;->kM:F

    .line 540
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->kN:F

    iput p1, p0, Ln$a;->kN:F

    .line 541
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->scaleX:F

    iput p1, p0, Ln$a;->scaleX:F

    .line 542
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->scaleY:F

    iput p1, p0, Ln$a;->scaleY:F

    .line 543
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->kO:F

    iput p1, p0, Ln$a;->kO:F

    .line 544
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->kP:F

    iput p1, p0, Ln$a;->kP:F

    .line 545
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->kQ:F

    iput p1, p0, Ln$a;->kQ:F

    .line 546
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->kR:F

    iput p1, p0, Ln$a;->kR:F

    .line 547
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->kS:F

    iput p1, p0, Ln$a;->kS:F

    .line 548
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->kL:F

    iput p1, p0, Ln$a;->kL:F

    .line 549
    iget-boolean p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->kK:Z

    iput-boolean p1, p0, Ln$a;->kK:Z

    return-void
.end method

.method private a(Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 0

    .line 526
    invoke-direct {p0, p2, p3}, Ln$a;->a(ILandroid/support/constraint/Constraints$LayoutParams;)V

    .line 527
    instance-of p2, p1, Landroid/support/constraint/Barrier;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 528
    iput p2, p0, Ln$a;->le:I

    .line 529
    check-cast p1, Landroid/support/constraint/Barrier;

    .line 530
    invoke-virtual {p1}, Landroid/support/constraint/Barrier;->getType()I

    move-result p2

    iput p2, p0, Ln$a;->ld:I

    .line 531
    invoke-virtual {p1}, Landroid/support/constraint/Barrier;->getReferencedIds()[I

    move-result-object p1

    iput-object p1, p0, Ln$a;->lf:[I

    :cond_0
    return-void
.end method

.method static synthetic a(Ln$a;ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 0

    .line 358
    invoke-direct {p0, p1, p2}, Ln$a;->a(ILandroid/support/constraint/Constraints$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Ln$a;Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 0

    .line 358
    invoke-direct {p0, p1, p2, p3}, Ln$a;->a(Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 612
    iget v0, p0, Ln$a;->jv:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jv:I

    .line 613
    iget v0, p0, Ln$a;->jw:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jw:I

    .line 614
    iget v0, p0, Ln$a;->jx:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jx:I

    .line 615
    iget v0, p0, Ln$a;->jy:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jy:I

    .line 617
    iget v0, p0, Ln$a;->jz:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jz:I

    .line 618
    iget v0, p0, Ln$a;->jA:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jA:I

    .line 619
    iget v0, p0, Ln$a;->jB:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jB:I

    .line 620
    iget v0, p0, Ln$a;->jC:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jC:I

    .line 622
    iget v0, p0, Ln$a;->jD:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jD:I

    .line 624
    iget v0, p0, Ln$a;->jG:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jG:I

    .line 625
    iget v0, p0, Ln$a;->jH:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jH:I

    .line 626
    iget v0, p0, Ln$a;->jI:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jI:I

    .line 627
    iget v0, p0, Ln$a;->jJ:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jJ:I

    .line 629
    iget v0, p0, Ln$a;->leftMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 630
    iget v0, p0, Ln$a;->rightMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 631
    iget v0, p0, Ln$a;->topMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    .line 632
    iget v0, p0, Ln$a;->bottomMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 633
    iget v0, p0, Ln$a;->jO:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jO:I

    .line 634
    iget v0, p0, Ln$a;->jP:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jP:I

    .line 636
    iget v0, p0, Ln$a;->jQ:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jQ:F

    .line 637
    iget v0, p0, Ln$a;->jR:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jR:F

    .line 639
    iget v0, p0, Ln$a;->jE:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jE:I

    .line 640
    iget v0, p0, Ln$a;->circleRadius:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 641
    iget v0, p0, Ln$a;->jF:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jF:F

    .line 643
    iget-object v0, p0, Ln$a;->jS:Ljava/lang/String;

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jS:Ljava/lang/String;

    .line 644
    iget v0, p0, Ln$a;->kf:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->kf:I

    .line 645
    iget v0, p0, Ln$a;->kg:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->kg:I

    .line 646
    iget v0, p0, Ln$a;->verticalWeight:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 647
    iget v0, p0, Ln$a;->horizontalWeight:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 648
    iget v0, p0, Ln$a;->jW:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jW:I

    .line 649
    iget v0, p0, Ln$a;->jV:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jV:I

    .line 650
    iget-boolean v0, p0, Ln$a;->kh:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->kh:Z

    .line 651
    iget-boolean v0, p0, Ln$a;->ki:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ki:Z

    .line 652
    iget v0, p0, Ln$a;->kT:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jX:I

    .line 653
    iget v0, p0, Ln$a;->kU:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jY:I

    .line 654
    iget v0, p0, Ln$a;->kV:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->kb:I

    .line 655
    iget v0, p0, Ln$a;->kW:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->kc:I

    .line 656
    iget v0, p0, Ln$a;->kX:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jZ:I

    .line 657
    iget v0, p0, Ln$a;->kY:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ka:I

    .line 658
    iget v0, p0, Ln$a;->kZ:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->kd:F

    .line 659
    iget v0, p0, Ln$a;->la:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ke:F

    .line 660
    iget v0, p0, Ln$a;->orientation:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    .line 661
    iget v0, p0, Ln$a;->ju:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ju:F

    .line 662
    iget v0, p0, Ln$a;->jr:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jr:I

    .line 663
    iget v0, p0, Ln$a;->jt:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->jt:I

    .line 664
    iget v0, p0, Ln$a;->mWidth:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 665
    iget v0, p0, Ln$a;->mHeight:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 668
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 669
    iget v0, p0, Ln$a;->kJ:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 670
    iget v0, p0, Ln$a;->kI:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 673
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->validate()V

    return-void
.end method

.method public aU()Ln$a;
    .locals 3

    .line 442
    new-instance v0, Ln$a;

    invoke-direct {v0}, Ln$a;-><init>()V

    .line 443
    iget-boolean v1, p0, Ln$a;->kH:Z

    iput-boolean v1, v0, Ln$a;->kH:Z

    .line 444
    iget v1, p0, Ln$a;->mWidth:I

    iput v1, v0, Ln$a;->mWidth:I

    .line 445
    iget v1, p0, Ln$a;->mHeight:I

    iput v1, v0, Ln$a;->mHeight:I

    .line 446
    iget v1, p0, Ln$a;->jr:I

    iput v1, v0, Ln$a;->jr:I

    .line 447
    iget v1, p0, Ln$a;->jt:I

    iput v1, v0, Ln$a;->jt:I

    .line 448
    iget v1, p0, Ln$a;->ju:F

    iput v1, v0, Ln$a;->ju:F

    .line 449
    iget v1, p0, Ln$a;->jv:I

    iput v1, v0, Ln$a;->jv:I

    .line 450
    iget v1, p0, Ln$a;->jw:I

    iput v1, v0, Ln$a;->jw:I

    .line 451
    iget v1, p0, Ln$a;->jx:I

    iput v1, v0, Ln$a;->jx:I

    .line 452
    iget v1, p0, Ln$a;->jy:I

    iput v1, v0, Ln$a;->jy:I

    .line 453
    iget v1, p0, Ln$a;->jz:I

    iput v1, v0, Ln$a;->jz:I

    .line 454
    iget v1, p0, Ln$a;->jA:I

    iput v1, v0, Ln$a;->jA:I

    .line 455
    iget v1, p0, Ln$a;->jB:I

    iput v1, v0, Ln$a;->jB:I

    .line 456
    iget v1, p0, Ln$a;->jC:I

    iput v1, v0, Ln$a;->jC:I

    .line 457
    iget v1, p0, Ln$a;->jD:I

    iput v1, v0, Ln$a;->jD:I

    .line 458
    iget v1, p0, Ln$a;->jG:I

    iput v1, v0, Ln$a;->jG:I

    .line 459
    iget v1, p0, Ln$a;->jH:I

    iput v1, v0, Ln$a;->jH:I

    .line 460
    iget v1, p0, Ln$a;->jI:I

    iput v1, v0, Ln$a;->jI:I

    .line 461
    iget v1, p0, Ln$a;->jJ:I

    iput v1, v0, Ln$a;->jJ:I

    .line 462
    iget v1, p0, Ln$a;->jQ:F

    iput v1, v0, Ln$a;->jQ:F

    .line 463
    iget v1, p0, Ln$a;->jR:F

    iput v1, v0, Ln$a;->jR:F

    .line 464
    iget-object v1, p0, Ln$a;->jS:Ljava/lang/String;

    iput-object v1, v0, Ln$a;->jS:Ljava/lang/String;

    .line 465
    iget v1, p0, Ln$a;->kf:I

    iput v1, v0, Ln$a;->kf:I

    .line 466
    iget v1, p0, Ln$a;->kg:I

    iput v1, v0, Ln$a;->kg:I

    .line 467
    iget v1, p0, Ln$a;->jQ:F

    iput v1, v0, Ln$a;->jQ:F

    .line 468
    iget v1, p0, Ln$a;->jQ:F

    iput v1, v0, Ln$a;->jQ:F

    .line 469
    iget v1, p0, Ln$a;->jQ:F

    iput v1, v0, Ln$a;->jQ:F

    .line 470
    iget v1, p0, Ln$a;->jQ:F

    iput v1, v0, Ln$a;->jQ:F

    .line 471
    iget v1, p0, Ln$a;->jQ:F

    iput v1, v0, Ln$a;->jQ:F

    .line 472
    iget v1, p0, Ln$a;->orientation:I

    iput v1, v0, Ln$a;->orientation:I

    .line 473
    iget v1, p0, Ln$a;->leftMargin:I

    iput v1, v0, Ln$a;->leftMargin:I

    .line 474
    iget v1, p0, Ln$a;->rightMargin:I

    iput v1, v0, Ln$a;->rightMargin:I

    .line 475
    iget v1, p0, Ln$a;->topMargin:I

    iput v1, v0, Ln$a;->topMargin:I

    .line 476
    iget v1, p0, Ln$a;->bottomMargin:I

    iput v1, v0, Ln$a;->bottomMargin:I

    .line 477
    iget v1, p0, Ln$a;->kI:I

    iput v1, v0, Ln$a;->kI:I

    .line 478
    iget v1, p0, Ln$a;->kJ:I

    iput v1, v0, Ln$a;->kJ:I

    .line 479
    iget v1, p0, Ln$a;->visibility:I

    iput v1, v0, Ln$a;->visibility:I

    .line 480
    iget v1, p0, Ln$a;->jK:I

    iput v1, v0, Ln$a;->jK:I

    .line 481
    iget v1, p0, Ln$a;->jL:I

    iput v1, v0, Ln$a;->jL:I

    .line 482
    iget v1, p0, Ln$a;->jM:I

    iput v1, v0, Ln$a;->jM:I

    .line 483
    iget v1, p0, Ln$a;->jN:I

    iput v1, v0, Ln$a;->jN:I

    .line 484
    iget v1, p0, Ln$a;->jP:I

    iput v1, v0, Ln$a;->jP:I

    .line 485
    iget v1, p0, Ln$a;->jO:I

    iput v1, v0, Ln$a;->jO:I

    .line 486
    iget v1, p0, Ln$a;->verticalWeight:F

    iput v1, v0, Ln$a;->verticalWeight:F

    .line 487
    iget v1, p0, Ln$a;->horizontalWeight:F

    iput v1, v0, Ln$a;->horizontalWeight:F

    .line 488
    iget v1, p0, Ln$a;->jV:I

    iput v1, v0, Ln$a;->jV:I

    .line 489
    iget v1, p0, Ln$a;->jW:I

    iput v1, v0, Ln$a;->jW:I

    .line 490
    iget v1, p0, Ln$a;->alpha:F

    iput v1, v0, Ln$a;->alpha:F

    .line 491
    iget-boolean v1, p0, Ln$a;->kK:Z

    iput-boolean v1, v0, Ln$a;->kK:Z

    .line 492
    iget v1, p0, Ln$a;->kL:F

    iput v1, v0, Ln$a;->kL:F

    .line 493
    iget v1, p0, Ln$a;->rotation:F

    iput v1, v0, Ln$a;->rotation:F

    .line 494
    iget v1, p0, Ln$a;->kM:F

    iput v1, v0, Ln$a;->kM:F

    .line 495
    iget v1, p0, Ln$a;->kN:F

    iput v1, v0, Ln$a;->kN:F

    .line 496
    iget v1, p0, Ln$a;->scaleX:F

    iput v1, v0, Ln$a;->scaleX:F

    .line 497
    iget v1, p0, Ln$a;->scaleY:F

    iput v1, v0, Ln$a;->scaleY:F

    .line 498
    iget v1, p0, Ln$a;->kO:F

    iput v1, v0, Ln$a;->kO:F

    .line 499
    iget v1, p0, Ln$a;->kP:F

    iput v1, v0, Ln$a;->kP:F

    .line 500
    iget v1, p0, Ln$a;->kQ:F

    iput v1, v0, Ln$a;->kQ:F

    .line 501
    iget v1, p0, Ln$a;->kR:F

    iput v1, v0, Ln$a;->kR:F

    .line 502
    iget v1, p0, Ln$a;->kS:F

    iput v1, v0, Ln$a;->kS:F

    .line 503
    iget-boolean v1, p0, Ln$a;->kh:Z

    iput-boolean v1, v0, Ln$a;->kh:Z

    .line 504
    iget-boolean v1, p0, Ln$a;->ki:Z

    iput-boolean v1, v0, Ln$a;->ki:Z

    .line 505
    iget v1, p0, Ln$a;->kT:I

    iput v1, v0, Ln$a;->kT:I

    .line 506
    iget v1, p0, Ln$a;->kU:I

    iput v1, v0, Ln$a;->kU:I

    .line 507
    iget v1, p0, Ln$a;->kV:I

    iput v1, v0, Ln$a;->kV:I

    .line 508
    iget v1, p0, Ln$a;->kW:I

    iput v1, v0, Ln$a;->kW:I

    .line 509
    iget v1, p0, Ln$a;->kX:I

    iput v1, v0, Ln$a;->kX:I

    .line 510
    iget v1, p0, Ln$a;->kY:I

    iput v1, v0, Ln$a;->kY:I

    .line 511
    iget v1, p0, Ln$a;->kZ:F

    iput v1, v0, Ln$a;->kZ:F

    .line 512
    iget v1, p0, Ln$a;->la:F

    iput v1, v0, Ln$a;->la:F

    .line 513
    iget v1, p0, Ln$a;->ld:I

    iput v1, v0, Ln$a;->ld:I

    .line 514
    iget v1, p0, Ln$a;->le:I

    iput v1, v0, Ln$a;->le:I

    .line 515
    iget-object v1, p0, Ln$a;->lf:[I

    if-eqz v1, :cond_0

    .line 516
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Ln$a;->lf:[I

    .line 518
    :cond_0
    iget v1, p0, Ln$a;->jE:I

    iput v1, v0, Ln$a;->jE:I

    .line 519
    iget v1, p0, Ln$a;->circleRadius:I

    iput v1, v0, Ln$a;->circleRadius:I

    .line 520
    iget v1, p0, Ln$a;->jF:F

    iput v1, v0, Ln$a;->jF:F

    .line 521
    iget-boolean v1, p0, Ln$a;->lb:Z

    iput-boolean v1, v0, Ln$a;->lb:Z

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Ln$a;->aU()Ln$a;

    move-result-object v0

    return-object v0
.end method
