.class public Lcom/xiaomi/idm/exception/OobException;
.super Lcom/xiaomi/idm/exception/IDMException;
.source "OobException.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/idm/constant/ResponseCode$OobCode;)V
    .locals 1

    iget v0, p1, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->code:I

    iget-object p1, p1, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->msg:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    return-void
.end method
