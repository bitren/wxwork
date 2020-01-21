.class public final Ligu$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ligu$a$a;
    }
.end annotation


# instance fields
.field private hasErrors:Z

.field final synthetic ocX:Ligu;

.field private final ocY:Ligu$b;


# direct methods
.method private constructor <init>(Ligu;Ligu$b;)V
    .locals 0

    .line 777
    iput-object p1, p0, Ligu$a;->ocX:Ligu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 778
    iput-object p2, p0, Ligu$a;->ocY:Ligu$b;

    return-void
.end method

.method synthetic constructor <init>(Ligu;Ligu$b;Ligu$1;)V
    .locals 0

    .line 773
    invoke-direct {p0, p1, p2}, Ligu$a;-><init>(Ligu;Ligu$b;)V

    return-void
.end method

.method static synthetic a(Ligu$a;)Ligu$b;
    .locals 0

    .line 773
    iget-object p0, p0, Ligu$a;->ocY:Ligu$b;

    return-object p0
.end method

.method static synthetic b(Ligu$a;Z)Z
    .locals 0

    .line 773
    iput-boolean p1, p0, Ligu$a;->hasErrors:Z

    return p1
.end method


# virtual methods
.method public BU(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 814
    iget-object v0, p0, Ligu$a;->ocX:Ligu;

    monitor-enter v0

    .line 815
    :try_start_0
    iget-object v1, p0, Ligu$a;->ocY:Ligu$b;

    invoke-static {v1}, Ligu$b;->a(Ligu$b;)Ligu$a;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 818
    new-instance v1, Ligu$a$a;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Ligu$a;->ocY:Ligu$b;

    invoke-virtual {v3, p1}, Ligu$b;->fm(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Ligu$a$a;-><init>(Ligu$a;Ljava/io/OutputStream;Ligu$1;)V

    monitor-exit v0

    return-object v1

    .line 816
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 819
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abort()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 853
    iget-object v0, p0, Ligu$a;->ocX:Ligu;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ligu;->a(Ligu;Ligu$a;Z)V

    return-void
.end method

.method public commit()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 840
    iget-boolean v0, p0, Ligu$a;->hasErrors:Z

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Ligu$a;->ocX:Ligu;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ligu;->a(Ligu;Ligu$a;Z)V

    .line 842
    iget-object v0, p0, Ligu$a;->ocX:Ligu;

    iget-object v1, p0, Ligu$a;->ocY:Ligu$b;

    invoke-static {v1}, Ligu$b;->c(Ligu$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ligu;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 844
    :cond_0
    iget-object v0, p0, Ligu$a;->ocX:Ligu;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ligu;->a(Ligu;Ligu$a;Z)V

    :goto_0
    return-void
.end method
