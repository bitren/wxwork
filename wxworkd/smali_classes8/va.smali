.class public abstract Lva;
.super Ljava/lang/Object;
.source "Item.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Luo;)V
.end method

.method public abstract b(Luo;Lzc;)V
.end method

.method public abstract pM()Lcom/android/dx/dex/file/ItemType;
.end method

.method public abstract pO()I
.end method

.method public final typeName()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lva;->pM()Lcom/android/dx/dex/file/ItemType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/dex/file/ItemType;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
