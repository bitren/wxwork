.class final Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest$SingletonHolder;
.super Ljava/lang/Object;
.source "IPCNewABTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingletonHolder"
.end annotation


# static fields
.field static instance:Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest$SingletonHolder;->instance:Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
