.class public Ldgr;
.super Ldyv;
.source "TitleEditAdapterItem.java"


# instance fields
.field private cKY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Ldgr;->cKY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Ldgr;->cKY:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Ldgr;->cKY:Ljava/lang/String;

    return-void
.end method
