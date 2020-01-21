.class Ldte$4$1;
.super Ljava/lang/Object;
.source "QBarUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldte$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fuq:Ldte$4;


# direct methods
.method constructor <init>(Ldte$4;)V
    .locals 0

    .line 170
    iput-object p1, p0, Ldte$4$1;->fuq:Ldte$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 173
    iget-object v0, p0, Ldte$4$1;->fuq:Ldte$4;

    iget-object v0, v0, Ldte$4;->fup:Lcom/tencent/qbar/WwQbarNative;

    invoke-virtual {v0}, Lcom/tencent/qbar/WwQbarNative;->release()I

    return-void
.end method
