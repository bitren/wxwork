.class Lbnr$b;
.super Ldyv;
.source "BottomListDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Ldyv;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 172
    iput p1, p0, Lbnr$b;->type:I

    return-void
.end method
