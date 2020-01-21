.class Lewc$1;
.super Ljava/lang/Object;
.source "ReplyEditViewModel.java"

# interfaces
.implements Levz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Levz$a<",
        "Levv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hWk:Lewc;


# direct methods
.method constructor <init>(Lewc;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lewc$1;->hWk:Lewc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Levv;)V
    .locals 0

    .line 152
    iget-object p1, p0, Lewc$1;->hWk:Lewc;

    invoke-virtual {p1}, Lewc;->render()V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p1, Levv;

    invoke-virtual {p0, p1}, Lewc$1;->c(Levv;)V

    return-void
.end method
