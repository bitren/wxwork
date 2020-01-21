.class Lfpt$9$1;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpt$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuw:Lfpt$9;


# direct methods
.method constructor <init>(Lfpt$9;)V
    .locals 0

    .line 1655
    iput-object p1, p0, Lfpt$9$1;->kuw:Lfpt$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1658
    iget-object v0, p0, Lfpt$9$1;->kuw:Lfpt$9;

    iget-object v0, v0, Lfpt$9;->kuv:Lfpt$c;

    if-eqz v0, :cond_0

    .line 1659
    iget-object v0, p0, Lfpt$9$1;->kuw:Lfpt$9;

    iget-object v0, v0, Lfpt$9;->kuv:Lfpt$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfpt$c;->yU(I)V

    :cond_0
    return-void
.end method
