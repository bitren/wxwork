.class Lewc$2;
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
        "TCommentId;>;"
    }
.end annotation


# instance fields
.field final synthetic hWk:Lewc;


# direct methods
.method constructor <init>(Lewc;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lewc$2;->hWk:Lewc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCommentId;)V"
        }
    .end annotation

    .line 158
    iget-object p1, p0, Lewc$2;->hWk:Lewc;

    invoke-virtual {p1}, Lewc;->render()V

    return-void
.end method
