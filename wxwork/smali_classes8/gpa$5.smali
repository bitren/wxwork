.class Lgpa$5;
.super Ljava/lang/Object;
.source "QyDiskFile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpa;->a(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

.field final synthetic mNN:Lgpa;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lgpa;Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lgpa$5;->mNN:Lgpa;

    iput-object p2, p0, Lgpa$5;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lgpa$5;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 276
    iget-object p1, p0, Lgpa$5;->mNN:Lgpa;

    iget-object p2, p0, Lgpa$5;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lgpa$5;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    invoke-static {p1, p2, v0}, Lgpa;->a(Lgpa;Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    :cond_0
    return-void
.end method
