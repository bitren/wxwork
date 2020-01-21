.class Lcdr$1;
.super Landroid/os/Handler;
.source "CollectionFileSearchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPR:Lcdr;


# direct methods
.method constructor <init>(Lcdr;Landroid/os/Looper;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcdr$1;->cPR:Lcdr;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 65
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcdr$1;->cPR:Lcdr;

    invoke-static {p1}, Lcdr;->a(Lcdr;)V

    :goto_0
    return-void
.end method
