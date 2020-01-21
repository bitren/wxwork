.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;
.super Ljava/lang/Object;
.source "DrawActionWrapper.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final DRAW_ACTION_TYPE_JSON:I = 0x1

.field public static final DRAW_ACTION_TYPE_OBJ:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DrawActionWrapper"


# instance fields
.field public baseDrawActionArg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

.field public jsonObjectArg:Lorg/json/JSONObject;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37
    :pswitch_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->baseDrawActionArg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    goto :goto_0

    .line 28
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->jsonObjectArg:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DrawActionWrapper"

    const-string v1, ""

    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 2

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->baseDrawActionArg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->method:Ljava/lang/String;

    return-object v0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->jsonObjectArg:Lorg/json/JSONObject;

    const-string/jumbo v1, "method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isRedudant()Z
    .locals 2

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->baseDrawActionArg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->isRedudant()Z

    move-result v0

    return v0

    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->baseDrawActionArg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->reset()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawActionArgPool;->getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawActionArgPool;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->baseDrawActionArg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawActionArgPool;->release(Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;)V

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;->getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;->releaseDrawActionWrapper(Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "type %d ,method %s"

    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->getMethod()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->baseDrawActionArg:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->jsonObjectArg:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
