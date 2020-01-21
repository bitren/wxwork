.class Lgpa$4;
.super Ljava/lang/Object;
.source "QyDiskFile.java"

# interfaces
.implements Ldsd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpa;->b(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mNN:Lgpa;


# direct methods
.method constructor <init>(Lgpa;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lgpa$4;->mNN:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sq(I)V
    .locals 5

    const-string v0, "QyDiskFile"

    const/4 v1, 0x2

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mEditText onFilter: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 223
    :pswitch_0
    iget-object p1, p0, Lgpa$4;->mNN:Lgpa;

    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110b65

    .line 224
    invoke-static {p1, v3}, Ldua;->dL(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110b71

    .line 226
    invoke-static {p1, v3}, Ldua;->dL(II)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
