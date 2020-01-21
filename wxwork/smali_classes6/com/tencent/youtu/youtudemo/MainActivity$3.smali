.class Lcom/tencent/youtu/youtudemo/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/MainActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/youtudemo/MainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/MainActivity;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/MainActivity$3;->this$0:Lcom/tencent/youtu/youtudemo/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 80
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/MainActivity$3;->this$0:Lcom/tencent/youtu/youtudemo/MainActivity;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/MainActivity;->access$000(Lcom/tencent/youtu/youtudemo/MainActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/MainActivity$3;->this$0:Lcom/tencent/youtu/youtudemo/MainActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/youtu/youtudemo/MainActivity;->access$002(Lcom/tencent/youtu/youtudemo/MainActivity;Z)Z

    .line 83
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 84
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/MainActivity$3;->this$0:Lcom/tencent/youtu/youtudemo/MainActivity;

    .line 85
    const-class v1, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 86
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
