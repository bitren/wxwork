.class Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$17;
.super Ljava/lang/Object;
.source "ElectronicCardShareAnimationView.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V
    .locals 0

    .line 1430
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$17;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x4addcaf

    const-string p2, "ecard_share_wx_ok"

    const/4 v0, 0x1

    .line 1434
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
