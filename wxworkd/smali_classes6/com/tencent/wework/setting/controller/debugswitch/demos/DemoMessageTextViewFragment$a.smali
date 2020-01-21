.class public final Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoMessageTextViewFragment$a;
.super Ljava/lang/Object;
.source "DemoMessageTextViewFragment.kt"

# interfaces
.implements Lgff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoMessageTextViewFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setUserSceneType(Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 1

    const-string v0, "userSceneType"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/tencent/wework/common/model/UserSceneType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method

.method public setVid(JZ)V
    .locals 0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method

.method public zF(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method

.method public zG(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method

.method public zH(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method

.method public zI(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method
