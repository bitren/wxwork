.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

.field final synthetic val$bmp:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1032
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;->val$bmp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1036
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;->val$bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->U(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;->val$bmp:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 1039
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;->val$bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    :catch_0
    :cond_0
    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;Ljava/lang/String;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
