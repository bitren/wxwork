.class public final Laxx;
.super Ljava/lang/Object;
.source "ChunkHolder.java"


# instance fields
.field public bBW:Laxv;

.field public bBX:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Laxx;->bBW:Laxv;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Laxx;->bBX:Z

    return-void
.end method
