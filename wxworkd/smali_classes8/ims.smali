.class public Lims;
.super Limk;


# instance fields
.field public desc:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public ooG:Lily;

.field public ooH:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Lily;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xba

    invoke-direct {p0, v0}, Limk;-><init>(I)V

    iput-object p1, p0, Lims;->name:Ljava/lang/String;

    iput-object p2, p0, Lims;->desc:Ljava/lang/String;

    iput-object p3, p0, Lims;->ooG:Lily;

    iput-object p4, p0, Lims;->ooH:[Ljava/lang/Object;

    return-void
.end method
