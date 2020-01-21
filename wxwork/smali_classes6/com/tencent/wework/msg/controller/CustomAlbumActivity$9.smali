.class Lcom/tencent/wework/msg/controller/CustomAlbumActivity$9;
.super Lbnk$a;
.source "CustomAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->a(Landroid/view/View;ILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$9;->kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;

    invoke-direct {p0}, Lbnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 780
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomAlbumActivity$9;->kQD:Lcom/tencent/wework/msg/controller/CustomAlbumActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomAlbumActivity;->m(Lcom/tencent/wework/msg/controller/CustomAlbumActivity;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1130a7

    const/4 v0, 0x0

    .line 782
    invoke-static {p1, v0}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
