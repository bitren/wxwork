.class public Lfzs$a;
.super Ljava/lang/Object;
.source "IMessageItemDefine.java"

# interfaces
.implements Lfzs$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final lsO:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lfzs$a;->lsO:[I

    return-void
.end method


# virtual methods
.method public q(Lfuc;)Z
    .locals 2

    .line 173
    iget-object v0, p0, Lfzs$a;->lsO:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 179
    :cond_1
    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/common/primitives/Ints;->m([II)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
