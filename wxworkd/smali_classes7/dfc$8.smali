.class Ldfc$8;
.super Ljava/lang/Object;
.source "CloudDiskFile.java"

# interfaces
.implements Ldsd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfc;->b(Landroid/app/Activity;Ldqp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLE:Ldfc;


# direct methods
.method constructor <init>(Ldfc;)V
    .locals 0

    .line 296
    iput-object p1, p0, Ldfc$8;->eLE:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sq(I)V
    .locals 5

    const-string v0, "CloudDiskFile"

    const/4 v1, 0x2

    .line 299
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

    .line 303
    :pswitch_0
    iget-object p1, p0, Ldfc$8;->eLE:Ldfc;

    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110b65

    .line 304
    invoke-static {p1, v3}, Ldua;->dL(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110b71

    .line 306
    invoke-static {p1, v3}, Ldua;->dL(II)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
