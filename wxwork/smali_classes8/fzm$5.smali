.class Lfzm$5;
.super Ljava/lang/Object;
.source "GroupSettingEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzm;->b(Landroid/app/Activity;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsD:Lfzm;

.field final synthetic lsG:Z

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lfzm;ZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 1795
    iput-object p1, p0, Lfzm$5;->lsD:Lfzm;

    iput-boolean p2, p0, Lfzm$5;->lsG:Z

    iput-object p3, p0, Lfzm$5;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1800
    iget-boolean p1, p0, Lfzm$5;->lsG:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    .line 1805
    :cond_0
    new-instance p1, Lfzm$5$1;

    invoke-direct {p1, p0, v0}, Lfzm$5$1;-><init>(Lfzm$5;I)V

    const-wide/16 v0, 0x5

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
