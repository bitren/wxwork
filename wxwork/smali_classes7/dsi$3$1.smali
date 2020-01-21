.class Ldsi$3$1;
.super Ljava/lang/Object;
.source "JumpUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsi$3;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsU:Ldsi$3;


# direct methods
.method constructor <init>(Ldsi$3;)V
    .locals 0

    .line 142
    iput-object p1, p0, Ldsi$3$1;->fsU:Ldsi$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 147
    iget-object p1, p0, Ldsi$3$1;->fsU:Ldsi$3;

    iget-object p1, p1, Ldsi$3;->fsP:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Ldsi$3$1;->fsU:Ldsi$3;

    iget-object p1, p1, Ldsi$3;->fsP:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
