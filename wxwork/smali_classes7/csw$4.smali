.class Lcsw$4;
.super Ljava/lang/Object;
.source "AbstractIndexMap.java"

# interfaces
.implements Lcro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsw;->d(Lcqq;)Lcqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dKe:Lcsw;

.field final synthetic dKf:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(Lcsw;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcsw$4;->dKe:Lcsw;

    iput-object p2, p0, Lcsw$4;->dKf:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeByte(I)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcsw$4;->dKf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method
