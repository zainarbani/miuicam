.class public Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;
.super Ljava/lang/Object;
.source "IdentityConstraint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/common/IdentityConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElementState"
.end annotation


# instance fields
.field public _hasConstraints:Z

.field public _next:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;

.field public _savePoint:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;-><init>()V

    return-void
.end method
