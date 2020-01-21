.class public Ldgw;
.super Ldyv;
.source "CollectionSubmissionCollectionTitleAdapterItem.java"


# instance fields
.field private detail:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 12
    iput-object p1, p0, Ldgw;->title:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Ldgw;->detail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aSd()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Ldgw;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Ldgw;->title:Ljava/lang/String;

    return-object v0
.end method
