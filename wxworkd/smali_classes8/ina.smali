.class public Lina;
.super Limk;


# instance fields
.field public desc:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public ooQ:Z

.field public owner:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lina;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Limk;-><init>(I)V

    iput-object p2, p0, Lina;->owner:Ljava/lang/String;

    iput-object p3, p0, Lina;->name:Ljava/lang/String;

    iput-object p4, p0, Lina;->desc:Ljava/lang/String;

    iput-boolean p5, p0, Lina;->ooQ:Z

    return-void
.end method
