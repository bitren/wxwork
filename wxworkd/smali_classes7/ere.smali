.class public final Lere;
.super Ldyv;
.source "CustomerTagAddListAdapter.kt"


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
.field private final enable:Z

.field private final hiG:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    iput-boolean p1, p0, Lere;->hiG:Z

    iput-object p2, p0, Lere;->title:Ljava/lang/String;

    iput-boolean p3, p0, Lere;->enable:Z

    return-void
.end method


# virtual methods
.method public final bLb()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lere;->hiG:Z

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lere;->enable:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lere;->title:Ljava/lang/String;

    return-object v0
.end method
