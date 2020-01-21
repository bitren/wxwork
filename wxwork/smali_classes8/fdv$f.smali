.class public Lfdv$f;
.super Ldyv;
.source "WorkbenchGroupListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Lfdz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfdz;)V
    .locals 1

    const/4 v0, 0x3

    .line 45
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 46
    iput-object p1, p0, Lfdv$f;->data:Ljava/lang/Object;

    return-void
.end method
