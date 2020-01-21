.class Lgja$1;
.super Ljava/lang/Object;
.source "FloatingViewSimpleFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgja;->em(Landroid/content/Context;)Ldxt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mrl:Lgja;


# direct methods
.method constructor <init>(Lgja;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lgja$1;->mrl:Lgja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 30
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    const-string v0, "floating-view"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->d(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
