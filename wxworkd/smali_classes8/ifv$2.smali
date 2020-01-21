.class Lifv$2;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lifv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obb:Lifv;


# direct methods
.method constructor <init>(Lifv;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lifv$2;->obb:Lifv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 372
    iget-object v0, p0, Lifv$2;->obb:Lifv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lifv;->setDragState(I)V

    return-void
.end method
