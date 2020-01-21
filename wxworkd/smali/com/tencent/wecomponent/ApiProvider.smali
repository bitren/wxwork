.class public Lcom/tencent/wecomponent/ApiProvider;
.super Ljava/lang/Object;
.source "ApiProvider.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApiProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/wecomponent/IApi;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/wecomponent/IApiProvider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mApi:Lcom/tencent/wecomponent/IApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wecomponent/IApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/wecomponent/ApiProvider;->mApi:Lcom/tencent/wecomponent/IApi;

    return-void
.end method


# virtual methods
.method public get()Lcom/tencent/wecomponent/IApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/tencent/wecomponent/ApiProvider;->mApi:Lcom/tencent/wecomponent/IApi;

    return-object v0
.end method
