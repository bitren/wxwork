.class final Lcom/tencent/mm/modelbiz/BrandLogic$1;
.super Ljava/lang/Object;
.source "BrandLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbiz/BrandLogic;->getBrandIcon(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$brand:Ljava/lang/String;

.field final synthetic val$finalUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/BrandLogic$1;->val$brand:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/modelbiz/BrandLogic$1;->val$finalUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 91
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBrandIconService()Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BrandLogic$1;->val$brand:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelbiz/BrandLogic$1;->val$finalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->push(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
