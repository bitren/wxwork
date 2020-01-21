.class public Lcom/tencent/feedback/eup/SoFile;
.super Ljava/lang/Object;
.source "BUGLY"


# instance fields
.field public final arch:Ljava/lang/String;

.field public final fileName:Ljava/lang/String;

.field public final sha1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 31
    iput-object p1, p0, Lcom/tencent/feedback/eup/SoFile;->fileName:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/feedback/eup/SoFile;->arch:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/tencent/feedback/eup/SoFile;->sha1:Ljava/lang/String;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "SoFile args should not be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
