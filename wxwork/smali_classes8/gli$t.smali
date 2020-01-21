.class public Lgli$t;
.super Lgli$a;
.source "NameCardDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field private mxg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x13

    .line 1250
    invoke-direct {p0, v0}, Lgli$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getTagList()Ljava/util/ArrayList;
    .locals 1

    .line 1257
    iget-object v0, p0, Lgli$t;->mxg:Ljava/util/ArrayList;

    return-object v0
.end method
