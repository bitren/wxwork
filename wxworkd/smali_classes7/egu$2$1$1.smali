.class Legu$2$1$1;
.super Ljava/lang/Object;
.source "JsApiDiscoverDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legu$2$1;->onResult(ILjava/lang/String;ZLdbe$bk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghc:Legu$2$1;


# direct methods
.method constructor <init>(Legu$2$1;)V
    .locals 0

    .line 150
    iput-object p1, p0, Legu$2$1$1;->ghc:Legu$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "hd_add_scan_typeerror"

    const v1, 0x4bd1f9a

    const/4 v2, 0x1

    .line 153
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method
