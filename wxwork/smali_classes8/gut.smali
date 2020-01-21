.class public final Lgut;
.super Ldyv;
.source "PermissionMemberListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 114
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    iput-object p1, p0, Lgut;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lgut;->name:Ljava/lang/String;

    return-object v0
.end method
