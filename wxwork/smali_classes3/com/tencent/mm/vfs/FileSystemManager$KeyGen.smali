.class public interface abstract Lcom/tencent/mm/vfs/FileSystemManager$KeyGen;
.super Ljava/lang/Object;
.source "FileSystemManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/FileSystemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KeyGen"
.end annotation


# virtual methods
.method public abstract generate(Ljava/lang/String;Ljava/util/Map;)Ljava/security/Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/security/Key;"
        }
    .end annotation
.end method
