.class Lfos$2;
.super Ljava/lang/Object;
.source "WxAppLocalPkgLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktk:Lfos;


# direct methods
.method constructor <init>(Lfos;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lfos$2;->ktk:Lfos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 103
    iget-object v0, p0, Lfos$2;->ktk:Lfos;

    invoke-static {v0}, Lfos;->c(Lfos;)V

    return-void
.end method
