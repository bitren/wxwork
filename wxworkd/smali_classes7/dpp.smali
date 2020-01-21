.class public Ldpp;
.super Ljava/lang/Object;
.source "ClickInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldpp$a;
    }
.end annotation


# instance fields
.field public IA:I

.field public foE:I

.field public foF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldpp$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Ldpp;->foE:I

    .line 26
    iput p1, p0, Ldpp;->IA:I

    return-void
.end method
