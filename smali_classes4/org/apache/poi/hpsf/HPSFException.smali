.class public Lorg/apache/poi/hpsf/HPSFException;
.super Ljava/lang/Exception;
.source "HPSFException.java"


# instance fields
.field private reason:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/poi/hpsf/HPSFException;->reason:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hpsf/HPSFException;->reason:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpsf/HPSFException;->reason:Ljava/lang/Throwable;

    return-object p0
.end method
