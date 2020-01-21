.class final Lauu$b;
.super Lauu;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final brh:Lbco;


# direct methods
.method public constructor <init>(ILbco;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lauu;-><init>(I)V

    .line 172
    iput-object p2, p0, Lauu$b;->brh:Lbco;

    return-void
.end method
