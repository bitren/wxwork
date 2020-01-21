.class public Lcom/tencent/mm/pointers/PString;
.super Ljava/lang/Object;
.source "PString.java"


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    return-void
.end method
