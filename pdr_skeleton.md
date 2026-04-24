# Product Definition and Requirements

## 0. Document Control

### 0.1 Document Status

Status: Draft

### 0.2 Purpose

This document defines the product, users, requirements, system behavior, architecture direction, MVP scope, and roadmap for the IoT irrigation control and monitoring system.

### 0.3 Source of Truth Rule

This document is the main source of truth for the product during the design and requirements phase.

Detailed implementation may later be split into separate documents when the product definition becomes stable.

### 0.4 Requirement Status Values

Requirements may use one of the following statuses:

- Draft
- Accepted
- Deferred
- Rejected
- Open

### 0.5 Requirement Priority Values

Requirements may use one of the following priorities:

- Must
- Should
- Could
- Won't for now

---

# 1. Product Overview

## 1.1 Description

An integrated IoT system for remote monitoring, control, and protection of irrigation systems.

## 1.2 Product Goal

TBD

## 1.3 Product Scope

TBD

## 1.4 In Scope

TBD

## 1.5 Out of Scope

TBD

## 1.6 Assumptions

TBD

## 1.7 Constraints

TBD

---

# 2. Users and Roles

## 2.1 Admin

TBD

## 2.2 Moderator

TBD

## 2.3 Operator

TBD

## 2.4 Role Permission Summary

TBD

---

# 3. Product Requirements

## 3.1 Control and Verification

### PR.3.1.1 Remote Control

Status: Draft  
Priority: TBD  

The system shall allow users to send Start/Stop commands remotely through a digital interface, such as a mobile application or web application.

### PR.3.1.2 Command Verification

Status: Draft  
Priority: TBD  

The system shall verify the execution of a command through a sensor-based verification mechanism.

### PR.3.1.3 Command Failure Handling

Status: Draft  
Priority: TBD  

The system shall automatically notify users if sensor data does not confirm the command execution within a defined time limit.

---

## 3.2 Telemetry, Monitoring, and History

### PR.3.2.1 Pump and Power Network Monitoring

Status: Draft  
Priority: TBD  

The system shall provide immediate notification in case of any change in pump operating state or electrical power supply state, including power loss or power restoration.

### PR.3.2.2 Pressure Monitoring

Status: Draft  
Priority: TBD  

The system shall continuously measure pressure and notify users when pressure deviates from defined safety limits, such as in cases of pipe rupture or blockage.

### PR.3.2.3 Historical Data Recording and Display

Status: Draft  
Priority: TBD  

The system shall store and display historical records including:

- Operating hours
- Pressure variations during operation
- Total electrical energy consumption
- Fault history
- Automatic shutdown history

---

## 3.3 Automated Safety

### PR.3.3.1 Local Autonomous Decision-Making

Status: Draft  
Priority: TBD  

The system shall execute critical protection automations locally on the device, independently of internet connectivity.

### PR.3.3.2 Mechanical Equipment Protection

Status: Draft  
Priority: TBD  

The system shall automatically stop operation in cases of dry run or pressure limit violation.

---

## 3.4 Reliability

### PR.3.4.1 Parallel Manual Operation

Status: Draft  
Priority: TBD  

The existing control panel switches shall remain operational, and their usage shall be recognized by the system.

### PR.3.4.2 System Isolation

Status: Draft  
Priority: TBD  

The system shall provide a manual switch for complete isolation of the IoT equipment in case of a significant fault that interferes with the operation of the base system.

### PR.3.4.3 Local Autonomy

Status: Draft  
Priority: TBD  

The system shall fully execute local functions and protections even when connectivity is lost.

---

## 3.5 Connectivity and Access

### PR.3.5.1 Connectivity Flexibility

Status: Draft  
Priority: TBD  

The system shall support three networking methods:

- SIM
- Wi-Fi
- Ethernet

### PR.3.5.2 Multi-Device Control

Status: Draft  
Priority: TBD  

The digital interface shall allow centralized monitoring and control of multiple devices through a unified user environment.

### PR.3.5.3 Multi-User Access

Status: Draft  
Priority: TBD  

The system shall allow multiple users to access the same device with distinct roles and permissions.

---

# 4. User Requirements

No user requirements have been classified yet.

The current source document identifies the following user roles:

- Admin
- Moderator
- Operator

However, it does not yet define what each role can do.

## 4.1 Admin Requirements

TBD

## 4.2 Moderator Requirements

TBD

## 4.3 Operator Requirements

TBD

## 4.4 User Scenarios

TBD

## 4.5 Permissions Matrix

TBD

---

# 5. System State — Source of Truth

No system state model has been defined yet.

This section should later define the source-of-truth states for the device, pump, commands, safety, connectivity, and control authority.

## 5.1 Device State

TBD

## 5.2 Pump State

TBD

## 5.3 Command State

TBD

## 5.4 Safety State

TBD

## 5.5 Connectivity State

TBD

## 5.6 Control Authority

TBD

## 5.7 State Priority Rules

TBD

---

# 6. System Requirements

No system-level requirements have been classified yet.

The product requirements above imply future system requirements for:

- Command handling
- Command verification
- Telemetry collection
- Pressure monitoring
- Energy monitoring
- Alerts and notifications
- Local safety automation
- Manual operation detection
- System isolation
- Connectivity
- Multi-device support
- User access and authorization
- Historical data

However, these have not yet been defined in system-level detail.

## 6.1 Command Handling

TBD

## 6.2 Command Verification

TBD

## 6.3 Telemetry Collection

TBD

## 6.4 Pressure Monitoring

TBD

## 6.5 Energy Monitoring

TBD

## 6.6 Alerts and Notifications

TBD

## 6.7 Local Safety Automation

TBD

## 6.8 Manual Operation Detection

TBD

## 6.9 System Isolation

TBD

## 6.10 Connectivity

TBD

## 6.11 Multi-Device Support

TBD

## 6.12 User Access and Authorization

TBD

## 6.13 Historical Data

TBD

---

# 7. Non-Functional Requirements

No explicit non-functional requirements have been classified yet.

The existing product requirements imply concerns related to safety, reliability, availability, data integrity, and local autonomy, but these have not yet been defined as separate non-functional requirements.

## 7.1 Safety

TBD

## 7.2 Reliability

TBD

## 7.3 Availability

TBD

## 7.4 Security

TBD

## 7.5 Data Integrity

TBD

## 7.6 Maintainability

TBD

## 7.7 Scalability

TBD

---

# 8. Architecture

No architecture has been defined yet.

The original document states that the system is integrated into the central electrical control panel of the installation.

## 8.1 System Context

TBD

## 8.2 Major System Blocks

TBD

## 8.3 Command Flow

TBD

## 8.4 Telemetry Flow

TBD

## 8.5 Alert Flow

TBD

## 8.6 Offline / Degraded Operation

TBD

## 8.7 Security Architecture

TBD

---

# 9. Block-Level Specification

No block-level requirements have been classified yet.

The current product requirements suggest that future block-level specification may involve hardware, firmware, backend, client, data, alerting, and access-control responsibilities, but these have not yet been defined.

## 9.1 Field / Electrical Panel Block

TBD

## 9.2 IoT Device Hardware Block

TBD

## 9.3 Firmware Block

TBD

## 9.4 Backend Block

TBD

## 9.5 Client Application Block

TBD

## 9.6 Notification / Alerting Block

TBD

## 9.7 Data / Storage Block

TBD

## 9.8 Identity and Access Control Block

TBD

---

# 10. MVP Definition

No MVP scope has been defined yet.

## 10.1 MVP Goal

TBD

## 10.2 Included in MVP

TBD

## 10.3 Excluded from MVP

TBD

## 10.4 MVP Acceptance Criteria

TBD

## 10.5 MVP Risks

TBD

---

# 11. Roadmap

No roadmap has been defined yet.

## 11.1 Post-MVP

TBD

## 11.2 Version 1.0

TBD

## 11.3 Version 1.1

TBD

## 11.4 Future Ideas

TBD

---

# 12. Traceability

## 12.1 Requirement Mapping

| Product Requirement | User Requirement | System Requirement | Block-Level Requirement | MVP / Roadmap |
|---|---|---|---|---|
| PR.3.1.1 Remote Control | TBD | TBD | TBD | TBD |
| PR.3.1.2 Command Verification | TBD | TBD | TBD | TBD |
| PR.3.1.3 Command Failure Handling | TBD | TBD | TBD | TBD |
| PR.3.2.1 Pump and Power Network Monitoring | TBD | TBD | TBD | TBD |
| PR.3.2.2 Pressure Monitoring | TBD | TBD | TBD | TBD |
| PR.3.2.3 Historical Data Recording and Display | TBD | TBD | TBD | TBD |
| PR.3.3.1 Local Autonomous Decision-Making | TBD | TBD | TBD | TBD |
| PR.3.3.2 Mechanical Equipment Protection | TBD | TBD | TBD | TBD |
| PR.3.4.1 Parallel Manual Operation | TBD | TBD | TBD | TBD |
| PR.3.4.2 System Isolation | TBD | TBD | TBD | TBD |
| PR.3.4.3 Local Autonomy | TBD | TBD | TBD | TBD |
| PR.3.5.1 Connectivity Flexibility | TBD | TBD | TBD | TBD |
| PR.3.5.2 Multi-Device Control | TBD | TBD | TBD | TBD |
| PR.3.5.3 Multi-User Access | TBD | TBD | TBD | TBD |

---

# 13. Glossary

## 13.1 IoT

Internet of Things.

## 13.2 Dry Run

A pump operating without sufficient water flow or under conditions that may damage the equipment.

## 13.3 SIM

Cellular connectivity method.

## 13.4 Wi-Fi

Wireless local network connectivity method.

## 13.5 Ethernet

Wired local network connectivity method.

## 13.6 Digital Interface

The user-facing software interface used to monitor and control the system, such as a mobile application or web application.