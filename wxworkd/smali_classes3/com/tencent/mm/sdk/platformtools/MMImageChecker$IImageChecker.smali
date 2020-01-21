.class interface abstract Lcom/tencent/mm/sdk/platformtools/MMImageChecker$IImageChecker;
.super Ljava/lang/Object;
.source "MMImageChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MMImageChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "IImageChecker"
.end annotation


# virtual methods
.method public abstract isLegalImage(Ljava/io/FileDescriptor;)Z
.end method

.method public abstract isLegalImage(Ljava/io/InputStream;)Z
.end method

.method public abstract isLegalImage([B)Z
.end method
