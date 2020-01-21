.class Ldsi$2$1;
.super Ljava/lang/Object;
.source "JumpUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsi$2;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsQ:Ldsi$2;


# direct methods
.method constructor <init>(Ldsi$2;)V
    .locals 0

    .line 104
    iput-object p1, p0, Ldsi$2$1;->fsQ:Ldsi$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 109
    iget-object p1, p0, Ldsi$2$1;->fsQ:Ldsi$2;

    iget-object p1, p1, Ldsi$2;->fsP:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Ldsi$2$1;->fsQ:Ldsi$2;

    iget-object p1, p1, Ldsi$2;->fsP:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
