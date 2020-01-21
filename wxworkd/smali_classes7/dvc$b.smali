.class Ldvc$b;
.super Ldyv;
.source "AttendanceBottomListDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ldvc$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldvc$c;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x1

    .line 126
    iput v0, p0, Ldvc$b;->type:I

    .line 127
    iput-object p1, p0, Ldvc$b;->data:Ljava/lang/Object;

    return-void
.end method
