.class public final Leru$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leru$a$a;
    }
.end annotation


# instance fields
.field private hasErrors:Z

.field final synthetic hnr:Leru;

.field private final hns:Leru$b;


# direct methods
.method private constructor <init>(Leru;Leru$b;)V
    .locals 0

    .line 762
    iput-object p1, p0, Leru$a;->hnr:Leru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    iput-object p2, p0, Leru$a;->hns:Leru$b;

    return-void
.end method

.method synthetic constructor <init>(Leru;Leru$b;Leru$1;)V
    .locals 0

    .line 758
    invoke-direct {p0, p1, p2}, Leru$a;-><init>(Leru;Leru$b;)V

    return-void
.end method

.method static synthetic a(Leru$a;)Leru$b;
    .locals 0

    .line 758
    iget-object p0, p0, Leru$a;->hns:Leru$b;

    return-object p0
.end method

.method static synthetic b(Leru$a;Z)Z
    .locals 0

    .line 758
    iput-boolean p1, p0, Leru$a;->hasErrors:Z

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

    .line 799
    iget-object v0, p0, Leru$a;->hnr:Leru;

    monitor-enter v0

    .line 800
    :try_start_0
    iget-object v1, p0, Leru$a;->hns:Leru$b;

    invoke-static {v1}, Leru$b;->a(Leru$b;)Leru$a;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 803
    new-instance v1, Leru$a$a;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Leru$a;->hns:Leru$b;

    invoke-virtual {v3, p1}, Leru$b;->fm(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Leru$a$a;-><init>(Leru$a;Ljava/io/OutputStream;Leru$1;)V

    monitor-exit v0

    return-object v1

    .line 801
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 804
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

    .line 838
    iget-object v0, p0, Leru$a;->hnr:Leru;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Leru;->a(Leru;Leru$a;Z)V

    return-void
.end method

.method public commit()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 825
    iget-boolean v0, p0, Leru$a;->hasErrors:Z

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Leru$a;->hnr:Leru;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Leru;->a(Leru;Leru$a;Z)V

    .line 827
    iget-object v0, p0, Leru$a;->hnr:Leru;

    iget-object v1, p0, Leru$a;->hns:Leru$b;

    invoke-static {v1}, Leru$b;->c(Leru$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leru;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 829
    :cond_0
    iget-object v0, p0, Leru$a;->hnr:Leru;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Leru;->a(Leru;Leru$a;Z)V

    :goto_0
    return-void
.end method
