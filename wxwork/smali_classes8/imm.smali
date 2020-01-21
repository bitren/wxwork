.class public Limm;
.super Limk;


# instance fields
.field public desc:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public owner:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Limk;-><init>(I)V

    iput-object p2, p0, Limm;->owner:Ljava/lang/String;

    iput-object p3, p0, Limm;->name:Ljava/lang/String;

    iput-object p4, p0, Limm;->desc:Ljava/lang/String;

    return-void
.end method
