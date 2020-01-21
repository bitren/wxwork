.class Lfmi$1;
.super Ljava/lang/Object;
.source "HotLoadSoLibImplPullOnLoad.java"

# interfaces
.implements Lfmi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmi;->loadLibrary(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmM:Lfmi;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfmi;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lfmi$1;->kmM:Lfmi;

    iput-object p2, p0, Lfmi$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cPZ()V
    .locals 2

    .line 66
    :try_start_0
    iget-object v0, p0, Lfmi$1;->kmM:Lfmi;

    invoke-static {v0}, Lfmi;->a(Lfmi;)Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;

    move-result-object v0

    iget-object v1, p0, Lfmi$1;->val$name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
