.class public Linc;
.super Limk;


# instance fields
.field public desc:Ljava/lang/String;

.field public opd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xc5

    invoke-direct {p0, v0}, Limk;-><init>(I)V

    iput-object p1, p0, Linc;->desc:Ljava/lang/String;

    iput p2, p0, Linc;->opd:I

    return-void
.end method
