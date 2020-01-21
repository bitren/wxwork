.class final Ldid$a;
.super Ljava/lang/Object;
.source "CommonInjector.kt"

# interfaces
.implements Ldrx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldid;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fbN:Ljava/lang/Runnable;

.field final synthetic fbO:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ldid$a;->fbN:Ljava/lang/Runnable;

    iput-object p2, p0, Ldid$a;->fbO:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogButtonClick(Ldqy;)V
    .locals 1

    .line 187
    iget p1, p1, Ldqy;->frf:I

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    .line 188
    iget-object p1, p0, Ldid$a;->fbN:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Ldid$a;->fbO:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
