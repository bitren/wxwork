.class Lcom/tencent/wework/msg/controller/CustomCameraActivity$14;
.super Ljava/lang/Object;
.source "CustomCameraActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomCameraActivity;->e(JLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHH:Ljava/util/List;

.field final synthetic kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;Ljava/util/List;)V
    .locals 0

    .line 2552
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$14;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$14;->eHH:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2558
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$14;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$14;->eHH:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->a(Lcom/tencent/wework/msg/controller/CustomCameraActivity;Ljava/util/List;)V

    :goto_0
    return-void
.end method
