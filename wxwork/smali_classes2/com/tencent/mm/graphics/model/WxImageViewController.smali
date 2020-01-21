.class public Lcom/tencent/mm/graphics/model/WxImageViewController;
.super Ljava/lang/Object;
.source "WxImageViewController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxImageViewController"


# instance fields
.field private mCurrentImp:Lcom/tencent/mm/graphics/ui/IImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/graphics/model/WxImageViewController;->mCurrentImp:Lcom/tencent/mm/graphics/ui/IImageView;

    return-void
.end method


# virtual methods
.method public onViewAttrmodified(Lcom/tencent/mm/graphics/ui/ViewAttr;)V
    .locals 0

    return-void
.end method
